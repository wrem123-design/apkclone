.class public final LX/3Zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3Zn;


# instance fields
.field public A00:LX/3Zn;

.field public final A01:LX/3Zo;

.field public final A02:LX/2Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Zn;

    invoke-direct {v0}, LX/3Zn;-><init>()V

    sput-object v0, LX/3Zm;->A03:LX/3Zn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/3Zo;

    invoke-direct {v2, p1, v0}, LX/3Zo;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {p1}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3Zm;->A01:LX/3Zo;

    iput-object v1, p0, LX/3Zm;->A02:LX/2Sh;

    iget-object v2, v1, LX/2Sh;->A00:LX/KaM;

    const-string v1, "key_has_seen_avatar_social_stickers_disclaimer"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Zm;->A03:LX/3Zn;

    :goto_0
    iput-object v0, p0, LX/3Zm;->A00:LX/3Zn;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
