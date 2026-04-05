.class public abstract LX/UzS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;Z)V
    .locals 4

    invoke-static {p2, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {p2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v1, LX/OUm;->A00:LX/OXU;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p3, v1, LX/OUm;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UFh;->A0B:LX/OXW;

    iget-object v3, v0, LX/OXW;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v2, LX/OUm;->A04:Ljava/util/Map;

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/OUm;->A04:Ljava/util/Map;

    iput-boolean p3, v2, LX/OUm;->A06:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LX/OUm;->A02:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LX/OUm;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/OUm;->A03:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/OUm;->A03:Ljava/util/Map;

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
