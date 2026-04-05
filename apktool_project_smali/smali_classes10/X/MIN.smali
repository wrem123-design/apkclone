.class public abstract LX/MIN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gh;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3jz;->A0x()V

    invoke-virtual {p0, p3}, LX/3jz;->A11(I)V

    const-string v0, "meta_ai_intent_detection_imagine_long_press"

    invoke-virtual {p0, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-static {p2}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
