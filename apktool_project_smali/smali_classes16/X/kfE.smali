.class public final LX/kfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmm;
.implements LX/nCy;


# static fields
.field public static final A00:LX/kfE;

.field public static final A01:LX/XMS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kfE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kfE;->A00:LX/kfE;

    sget-object v0, LX/XMS;->A0v:LX/XMS;

    sput-object v0, LX/kfE;->A01:LX/XMS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {}, LX/BRC;->A11()LX/C1d;

    move-result-object v0

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    sget-object v0, LX/kfE;->A01:LX/XMS;

    return-object v0
.end method
