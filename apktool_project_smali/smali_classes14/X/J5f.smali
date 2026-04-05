.class public final LX/J5f;
.super LX/0ev;
.source ""


# static fields
.field public static final A03:LX/0eu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/mvU;

    invoke-direct {v1, v0}, LX/mvU;-><init>(I)V

    const-class v0, LX/J5f;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/J5f;->A03:LX/0eu;

    return-void
.end method

.method public static final A00(LX/OVW;)LX/OVW;
    .locals 15

    move-object v0, p0

    iget-object v2, p0, LX/OVW;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/OVW;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/OVW;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OVW;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/OVW;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/OVW;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/OVW;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/OVW;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/OVW;->A0B:Ljava/lang/String;

    iget-object v12, p0, LX/OVW;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/OVW;->A07:Ljava/lang/String;

    iget-boolean p0, p0, LX/OVW;->A0E:Z

    iget-object v14, v0, LX/OVW;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/OVW;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OVW;

    move-object v4, v2

    invoke-direct/range {v0 .. v15}, LX/OVW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
