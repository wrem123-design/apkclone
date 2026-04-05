.class public final LX/kg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nvg;


# static fields
.field public static final A00:LX/kg6;

.field public static final A01:LX/XMS;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kg6;->A00:LX/kg6;

    sget-object v0, LX/XMS;->A1C:LX/XMS;

    sput-object v0, LX/kg6;->A01:LX/XMS;

    const/16 v1, 0x36

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    sput-object v0, LX/kg6;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LX/kg6;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    sget-object v0, LX/kg6;->A01:LX/XMS;

    return-object v0
.end method
