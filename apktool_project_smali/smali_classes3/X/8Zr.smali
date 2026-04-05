.class public final LX/8Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAC;


# static fields
.field public static final A00:LX/8Zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zr;

    invoke-direct {v0}, LX/8Zr;-><init>()V

    sput-object v0, LX/8Zr;->A00:LX/8Zr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayg(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 9

    move-object v2, p1

    move-object v3, p2

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v1, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Ce;

    iget-object v0, p4, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v1}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v6

    iget-boolean v7, v1, LX/9ks;->A1d:Z

    iget-object v0, p4, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v8, v0, LX/2Gx;->A0s:Z

    invoke-static/range {v2 .. v8}, LX/Chp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ce;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
