.class public final LX/VvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Izo;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3AA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3AA;

    invoke-direct {v0}, LX/3AA;-><init>()V

    iput-object v0, p0, LX/VvA;->A04:LX/3AA;

    return-void
.end method

.method public static final A00(LX/VvA;)LX/3b4;
    .locals 7

    iget-object v6, p0, LX/VvA;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/VvA;->A04:LX/3AA;

    const-string v1, "access_token"

    iget-object v0, p0, LX/VvA;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v0, "facebook.com"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph.%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/VvA;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/1hN;

    invoke-direct {v2, v1}, LX/1hN;-><init>(LX/mbf;)V

    iput-object v6, v2, LX/1hN;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v3}, LX/3AA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v3, v2, LX/1hN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v0

    iput-object v0, v2, LX/1hN;->A00:LX/mjd;

    :goto_0
    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0Z()LX/0cH;

    move-result-object v1

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "FacebookGraphApi"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/3b0;
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/VvA;->A03:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/VvA;->A00:LX/Izo;

    if-eqz v1, :cond_0

    new-instance v3, LX/3Zz;

    invoke-direct {v3}, LX/3Zz;-><init>()V

    sget-object v5, LX/3lp;->A03:LX/3lq;

    const/16 v0, 0x9

    new-instance v6, LX/hvl;

    invoke-direct {v6, v2, v0}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xdf

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v11

    iget-object v0, v3, LX/3Zz;->A00:LX/3aF;

    new-instance v12, LX/3b5;

    invoke-direct {v12, v0}, LX/3b5;-><init>(LX/3aF;)V

    const/16 v13, 0x15d

    move v14, v8

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v5

    const/16 v7, 0x15e

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v0

    const-string v2, "FacebookGraphApi"

    invoke-static {v0}, LX/8qR;->A00(LX/3lp;)LX/8qQ;

    move-result-object v1

    new-instance v0, LX/3b0;

    invoke-direct {v0, v1, v3, v2, v4}, LX/3b0;-><init>(LX/3lp;LX/3Zz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Izk;)V
    .locals 5

    new-instance v4, LX/3VA;

    invoke-direct {v4, p1}, LX/3VA;-><init>(LX/Izk;)V

    sget-object v3, LX/2A3;->A01:LX/2A3;

    const/4 v0, 0x0

    new-instance v2, LX/3vp;

    invoke-direct {v2, v0}, LX/3vp;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    new-instance v0, LX/208;

    invoke-direct {v0, v2, v4, v3, v1}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    iput-object v0, p0, LX/VvA;->A00:LX/Izo;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VvA;->A04:LX/3AA;

    invoke-virtual {v0, p1, p2}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
