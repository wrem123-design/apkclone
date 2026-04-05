.class public final LX/TMH;
.super LX/J8B;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSerpGridFragment"


# instance fields
.field public final A00:LX/nWg;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J8B;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/BXD;->A1F(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TMH;->A01:LX/Bbi;

    sget-object v0, LX/gBn;->A00:LX/gBn;

    iput-object v0, p0, LX/TMH;->A00:LX/nWg;

    return-void
.end method


# virtual methods
.method public final A1T()LX/7NK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1U()LX/bhR;
    .locals 1

    iget-object v0, p0, LX/TMH;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhR;

    return-object v0
.end method

.method public final A1V()LX/nWg;
    .locals 1

    iget-object v0, p0, LX/TMH;->A00:LX/nWg;

    return-object v0
.end method

.method public final A1Y()Ljava/lang/String;
    .locals 1

    const-string v0, "user_serp"

    return-object v0
.end method

.method public final A1Z()Ljava/lang/String;
    .locals 1

    const-string v0, "USER"

    return-object v0
.end method

.method public final A1k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_users"

    return-object v0
.end method
