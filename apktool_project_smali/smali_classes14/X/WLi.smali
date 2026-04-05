.class public abstract LX/WLi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41088f000332d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    :goto_0
    sput v0, LX/WLi;->A00:I

    return-void

    :cond_0
    const v0, 0x7f082384

    goto :goto_0
.end method
