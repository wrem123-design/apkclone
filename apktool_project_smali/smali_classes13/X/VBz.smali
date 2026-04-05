.class public final LX/VBz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VBz;

.field public static volatile A01:LX/AxH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VBz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VBz;->A00:LX/VBz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/AxH;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VBz;->A01:LX/AxH;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/VBz;->A01:LX/AxH;

    if-nez v0, :cond_1

    const v0, 0x7f090009

    invoke-static {p1, v0}, LX/0Nv;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v0

    :goto_0
    sput-object v0, LX/VBz;->A01:LX/AxH;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method
