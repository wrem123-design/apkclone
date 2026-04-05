.class public final LX/kgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;
.implements LX/nCy;


# static fields
.field public static final A00:LX/kgI;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kgI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kgI;->A00:LX/kgI;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/kgI;->A01:Ljava/lang/Integer;

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

    const/16 v1, 0x64

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    return-object v0
.end method

.method public final Cwg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/kgI;->A01:Ljava/lang/Integer;

    return-object v0
.end method
