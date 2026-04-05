.class public final LX/OPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/OPj;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/OPj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OPj;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "customer_details_page_note_exceed_threshold"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v3, v1, v2, v0}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
