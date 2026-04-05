.class public final LX/Nn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/L6x;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Mq7;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/LGM;LX/Nn9;)V
    .locals 4

    iget-object v1, p1, LX/Nn9;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Nn9;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/NwY;->A00:LX/NwY;

    sget-object v1, LX/LE1;->A03:LX/LE1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TFf;->A08:LX/TFf;

    invoke-static {v1, v0, p0, v3, v2}, LX/NwY;->A00(LX/LE1;LX/TFf;LX/LGM;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Nn9;Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, LX/Nn9;->A08:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    sget-object v1, LX/NtB;->A00:LX/NtB;

    iget-object v4, p0, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Nn9;->A04:LX/AHT;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v10, p0, LX/Nn9;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/Nn9;->A03:LX/L6x;

    iget-object v11, p0, LX/Nn9;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/Nn9;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    move-object v9, p1

    invoke-virtual/range {v1 .. v11}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
