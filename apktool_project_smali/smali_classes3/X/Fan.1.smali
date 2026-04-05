.class public final LX/Fan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nvg;


# static fields
.field public static final A00:LX/Fan;

.field public static final A01:LX/XMS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fan;->A00:LX/Fan;

    sget-object v0, LX/XMS;->A15:LX/XMS;

    sput-object v0, LX/Fan;->A01:LX/XMS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BVA()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/16 v1, 0x63

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    sget-object v0, LX/Fan;->A01:LX/XMS;

    return-object v0
.end method
