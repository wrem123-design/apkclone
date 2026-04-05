.class public final LX/Vhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Jt;


# instance fields
.field public final A00:LX/3zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Js;->A00:LX/6Jt;

    const-string v0, "path_provider/"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/Vhw;->A01:LX/6Jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10010

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Vhw;->A00:LX/3zc;

    return-void
.end method
