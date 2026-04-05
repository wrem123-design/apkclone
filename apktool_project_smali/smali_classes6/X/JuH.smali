.class public final LX/JuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/JuH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JuH;

    invoke-direct {v0}, LX/JuH;-><init>()V

    sput-object v0, LX/JuH;->A00:LX/JuH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, -0xa

    const v0, -0x166badda

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    return-void
.end method
