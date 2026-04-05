.class public final LX/ISW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/HdB;

.field public A06:LX/lOf;

.field public A07:LX/BKc;

.field public A08:Lcom/instagram/api/schemas/MetaPlaceDict;

.field public A09:LX/lCG;

.field public A0A:LX/lCG;

.field public A0B:LX/I5J;

.field public A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

.field public A0D:LX/Gsb;

.field public A0E:LX/IZD;

.field public A0F:LX/Sqb;

.field public A0G:LX/SxV;

.field public A0H:LX/Stq;

.field public A0I:LX/StT;

.field public A0J:LX/StF;

.field public A0K:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

.field public A0L:LX/IR3;

.field public A0M:LX/IS5;

.field public A0N:LX/I5Z;

.field public A0O:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

.field public A0P:LX/OMU;

.field public A0Q:LX/Sxc;

.field public A0R:LX/HWW;

.field public A0S:LX/I9A;

.field public A0T:LX/DaE;

.field public A0U:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0V:Ljava/lang/Double;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:LX/5wv;

.field public A0k:LX/5wv;

.field public A0l:LX/5wv;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ISW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ISW;

    iget-object v1, p0, LX/ISW;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0U:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ISW;->A0U:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0i:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A17:Z

    iget-boolean v0, p1, LX/ISW;->A17:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A12:Z

    iget-boolean v0, p1, LX/ISW;->A12:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0V:Ljava/lang/Double;

    iget-object v0, p1, LX/ISW;->A0V:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ISW;->A02:I

    iget v0, p1, LX/ISW;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ISW;->A01:I

    iget v0, p1, LX/ISW;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0l:LX/5wv;

    iget-object v0, p1, LX/ISW;->A0l:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A19:Z

    iget-boolean v0, p1, LX/ISW;->A19:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0k:LX/5wv;

    iget-object v0, p1, LX/ISW;->A0k:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0N:LX/I5Z;

    iget-object v0, p1, LX/ISW;->A0N:LX/I5Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0B:LX/I5J;

    iget-object v0, p1, LX/ISW;->A0B:LX/I5J;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0Q:LX/Sxc;

    iget-object v0, p1, LX/ISW;->A0Q:LX/Sxc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0P:LX/OMU;

    iget-object v0, p1, LX/ISW;->A0P:LX/OMU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v0, p1, LX/ISW;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0A:LX/lCG;

    iget-object v0, p1, LX/ISW;->A0A:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A08:Lcom/instagram/api/schemas/MetaPlaceDict;

    iget-object v0, p1, LX/ISW;->A08:Lcom/instagram/api/schemas/MetaPlaceDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0G:LX/SxV;

    iget-object v0, p1, LX/ISW;->A0G:LX/SxV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A07:LX/BKc;

    iget-object v0, p1, LX/ISW;->A07:LX/BKc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0L:LX/IR3;

    iget-object v0, p1, LX/ISW;->A0L:LX/IR3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0M:LX/IS5;

    iget-object v0, p1, LX/ISW;->A0M:LX/IS5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0R:LX/HWW;

    iget-object v0, p1, LX/ISW;->A0R:LX/HWW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0J:LX/StF;

    iget-object v0, p1, LX/ISW;->A0J:LX/StF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0I:LX/StT;

    iget-object v0, p1, LX/ISW;->A0I:LX/StT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0H:LX/Stq;

    iget-object v0, p1, LX/ISW;->A0H:LX/Stq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0K:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v0, p1, LX/ISW;->A0K:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0F:LX/Sqb;

    iget-object v0, p1, LX/ISW;->A0F:LX/Sqb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0S:LX/I9A;

    iget-object v0, p1, LX/ISW;->A0S:LX/I9A;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0z:Z

    iget-boolean v0, p1, LX/ISW;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A09:LX/lCG;

    iget-object v0, p1, LX/ISW;->A09:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0u:Z

    iget-boolean v0, p1, LX/ISW;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0r:Z

    iget-boolean v0, p1, LX/ISW;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A06:LX/lOf;

    iget-object v0, p1, LX/ISW;->A06:LX/lOf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0y:Z

    iget-boolean v0, p1, LX/ISW;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A10:Z

    iget-boolean v0, p1, LX/ISW;->A10:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0j:LX/5wv;

    iget-object v0, p1, LX/ISW;->A0j:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A11:Z

    iget-boolean v0, p1, LX/ISW;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0x:Z

    iget-boolean v0, p1, LX/ISW;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0v:Z

    iget-boolean v0, p1, LX/ISW;->A0v:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ISW;->A03:I

    iget v0, p1, LX/ISW;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ISW;->A04:I

    iget v0, p1, LX/ISW;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A13:Z

    iget-boolean v0, p1, LX/ISW;->A13:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0e:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0g:Ljava/lang/String;

    iget-object v0, p1, LX/ISW;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A16:Z

    iget-boolean v0, p1, LX/ISW;->A16:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0q:Z

    iget-boolean v0, p1, LX/ISW;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0o:Z

    iget-boolean v0, p1, LX/ISW;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0p:Z

    iget-boolean v0, p1, LX/ISW;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0n:Z

    iget-boolean v0, p1, LX/ISW;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0s:Z

    iget-boolean v0, p1, LX/ISW;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A18:Z

    iget-boolean v0, p1, LX/ISW;->A18:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A05:LX/HdB;

    iget-object v0, p1, LX/ISW;->A05:LX/HdB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A14:Z

    iget-boolean v0, p1, LX/ISW;->A14:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0w:Z

    iget-boolean v0, p1, LX/ISW;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0D:LX/Gsb;

    iget-object v0, p1, LX/ISW;->A0D:LX/Gsb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/ISW;->A00:D

    iget-wide v0, p1, LX/ISW;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0t:Z

    iget-boolean v0, p1, LX/ISW;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A15:Z

    iget-boolean v0, p1, LX/ISW;->A15:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0T:LX/DaE;

    iget-object v0, p1, LX/ISW;->A0T:LX/DaE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0E:LX/IZD;

    iget-object v0, p1, LX/ISW;->A0E:LX/IZD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISW;->A0m:Z

    iget-boolean v0, p1, LX/ISW;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISW;->A0O:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, p1, LX/ISW;->A0O:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ISW;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0U:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0i:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0h:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A17:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A12:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0V:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ISW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ISW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0l:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A19:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0k:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0N:LX/I5Z;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0B:LX/I5J;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0Q:LX/Sxc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0P:LX/OMU;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0A:LX/lCG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A08:Lcom/instagram/api/schemas/MetaPlaceDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0G:LX/SxV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A07:LX/BKc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0L:LX/IR3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0M:LX/IS5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0R:LX/HWW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0J:LX/StF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0I:LX/StT;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0H:LX/Stq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0K:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0F:LX/Sqb;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0S:LX/I9A;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A0z:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A09:LX/lCG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A0u:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0r:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A06:LX/lOf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A0y:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A10:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0j:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A11:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0x:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0v:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ISW;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ISW;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A13:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A16:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0o:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0p:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0n:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0s:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A18:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A05:LX/HdB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A14:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0w:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0D:LX/Gsb;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/ISW;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A0t:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISW;->A15:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0T:LX/DaE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISW;->A0E:LX/IZD;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ISW;->A0m:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISW;->A0O:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
