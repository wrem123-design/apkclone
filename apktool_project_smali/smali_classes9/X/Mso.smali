.class public abstract LX/Mso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessUtil"


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2aj;Ljava/lang/String;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "business/account/convert_account/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2aj;->A06:LX/2aj;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "creator_destination_migration"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/2aj;->A08:LX/2aj;

    if-eq p1, v0, :cond_0

    const-string v1, "to_account_type"

    iget v0, p1, LX/2aj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
