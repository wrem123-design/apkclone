.class public abstract LX/Vck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vck;->A00:LX/lmg;

    return-void
.end method

.method public static A00(LX/Qwe;)LX/6vq;
    .locals 4

    new-instance v3, LX/Yyz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Vck;->A00:LX/lmg;

    new-instance v1, LX/7d2;

    invoke-direct {v1}, LX/7d2;-><init>()V

    new-instance v0, LX/Yom;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Yom;-><init>(LX/Qwe;LX/mAJ;LX/lmg;LX/7d2;)V

    invoke-virtual {p0, v0}, LX/Qwe;->A03(LX/mA6;)V

    iget-object v0, v1, LX/7d2;->A00:LX/6vq;

    return-object v0
.end method
