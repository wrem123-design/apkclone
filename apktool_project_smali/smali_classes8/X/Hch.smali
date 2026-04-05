.class public final LX/Hch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/Bbi;


# direct methods
.method public static final A00(LX/Hch;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/Hch;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ke;

    invoke-virtual {v0, p1, p2, p3}, LX/3Ke;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hch;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxG;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const-string v5, "daily_prompt_response_created"

    const-string p0, "tap"

    const-string p1, "send_button"

    const-string p2, "daily_prompt_response_creation_sheet"

    move-object v3, p4

    move-object v4, p5

    move p4, p7

    invoke-static/range {v2 .. v10}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
