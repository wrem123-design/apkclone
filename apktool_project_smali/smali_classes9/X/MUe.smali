.class public final LX/MUe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/MUe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUe;->A01:LX/MUe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IJ)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v2, LX/3gw;->A00:LX/3gw;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-double v0, p2

    invoke-virtual {v2, p0, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;J)V
    .locals 1

    sget-boolean v0, LX/MUe;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x7f136c4c

    invoke-static {p1, v0, p2, p3}, LX/MUe;->A00(Landroid/content/Context;IJ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/MUe;->A00:Z

    return-void

    :cond_0
    const v0, 0x7f1341c8

    invoke-static {p1, v0, p2, p3}, LX/MUe;->A00(Landroid/content/Context;IJ)V

    return-void
.end method
