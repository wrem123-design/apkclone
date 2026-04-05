.class public abstract LX/Fvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Fvi;

    const-string v1, "topFiveCountInternal"

    const-string v0, "getTopFiveCountInternal(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/H9C;

    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "topFiveListIdInternal"

    const-string v1, "getTopFiveListIdInternal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Fvi;->A02:[LX/lQb;

    const-string v0, "top_five_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Fvi;->A00:LX/41q;

    const-string v1, "top_five_audience_list_id"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Fvi;->A01:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fvi;->A00:LX/41q;

    sget-object v0, LX/Fvi;->A02:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2th;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v2, LX/Fvi;->A01:LX/41q;

    sget-object v1, LX/Fvi;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
