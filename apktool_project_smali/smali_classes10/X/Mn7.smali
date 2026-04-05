.class public final LX/Mn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public static final A00(LX/Mn7;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/Mn7;->A00:LX/2gh;

    const-string v0, "direct_inbox_message_settings"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0xd8

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
