.class public abstract Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/Bbi;

.field public static final Companion:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;->Companion:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground$Companion;

    const/16 v1, 0xe

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;->$cachedSerializer$delegate:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public synthetic constructor <init>(ILX/TRo;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/Bbi;
    .locals 1

    sget-object v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;->$cachedSerializer$delegate:LX/Bbi;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
