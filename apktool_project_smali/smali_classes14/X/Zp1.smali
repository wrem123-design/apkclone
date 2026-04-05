.class public final LX/Zp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/Zp1;->$t:I

    iput-object p3, p0, LX/Zp1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zp1;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Zp1;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Zp1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zp1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Zp1;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/Wls;

    iget-object v3, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/ja5;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/ja5;

    iget v1, v2, LX/ja5;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v2, LX/ja5;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/Zp1;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8y;

    iget-object v1, v3, LX/F8y;->A03:LX/0ik;

    iget-object v0, p0, LX/Zp1;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    iget-object v0, v3, LX/F8y;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wch;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Wch;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Ugf;

    invoke-virtual {v0}, LX/Ugf;->A01()V

    :cond_1
    iget-object v2, p0, LX/Zp1;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Zp1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ma;

    iget-object v1, v0, LX/8ma;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Zp1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0}, LX/F8y;->A0m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/ja5;

    if-eqz v0, :cond_3

    check-cast v3, LX/ja5;

    iget v1, v3, LX/ja5;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/Zp1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8y;

    iget-object v1, v0, LX/F8y;->A03:LX/0ik;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, LX/A71;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zp1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v3, p1, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Zp1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBg;

    iget-object v2, v0, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v11, v0, LX/OIP;->A04:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v5, p0, LX/Zp1;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Zp1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v11, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/009;->A08:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/YlM;

    invoke-direct/range {v6 .. v11}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v5}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v6, v0, v3}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v4}, LX/Uyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/YlM;->A00(LX/YlM;LX/XHh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/Zp1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Zp1;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2, v11, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/009;->A08:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/YlM;

    invoke-direct/range {v6 .. v11}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v4}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v3}, LX/Uyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/YlM;->A00(LX/YlM;LX/XHh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zp1;->A03:Ljava/lang/Object;

    check-cast v0, LX/XMa;

    invoke-virtual {v0}, LX/XMa;->A01()LX/0ii;

    return-void
.end method
