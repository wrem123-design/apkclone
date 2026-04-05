.class public final enum LX/PKj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PKj;

.field public static final enum A02:LX/PKj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/PKj;

    invoke-direct {v2, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/PKj;->A02:LX/PKj;

    const-string v1, "BLOKS_ACTION"

    const/4 v0, 0x1

    new-instance v3, LX/PKj;

    invoke-direct {v3, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BLOKS_EDIT_SCREEN"

    const/4 v0, 0x2

    new-instance v4, LX/PKj;

    invoke-direct {v4, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DEFERRED_ONBOARDING"

    const/4 v0, 0x3

    new-instance v5, LX/PKj;

    invoke-direct {v5, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PERSISTENT_ONBOARDING_HERO_CARD"

    const/4 v0, 0x4

    new-instance v6, LX/PKj;

    invoke-direct {v6, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STABLECOIN_WEB_ONBOARDING"

    const/4 v0, 0x5

    new-instance v7, LX/PKj;

    invoke-direct {v7, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TASKLESS_INTERVIEW_INCOMPLETE"

    const/4 v0, 0x6

    new-instance v8, LX/PKj;

    invoke-direct {v8, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UOP_EDIT"

    const/4 v0, 0x7

    new-instance v9, LX/PKj;

    invoke-direct {v9, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UOP_ONBOARDING"

    const/16 v0, 0x8

    new-instance v10, LX/PKj;

    invoke-direct {v10, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "URL"

    const/16 v0, 0x9

    new-instance v11, LX/PKj;

    invoke-direct {v11, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "XFAC_WIZARD"

    const/16 v0, 0xa

    new-instance v12, LX/PKj;

    invoke-direct {v12, v1, v0, v1}, LX/PKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/PKj;

    move-result-object v0

    sput-object v0, LX/PKj;->A01:[LX/PKj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PKj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PKj;
    .locals 1

    const-class v0, LX/PKj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKj;

    return-object v0
.end method

.method public static values()[LX/PKj;
    .locals 1

    sget-object v0, LX/PKj;->A01:[LX/PKj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PKj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PKj;->A00:Ljava/lang/String;

    return-object v0
.end method
