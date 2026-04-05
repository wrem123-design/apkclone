.class public final LX/3z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# static fields
.field public static final A00:LX/3z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3z2;

    invoke-direct {v0}, LX/3z2;-><init>()V

    sput-object v0, LX/3z2;->A00:LX/3z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/9ks;->A0t:Ljava/lang/Object;

    iget-object v0, v0, LX/0kX;->A0b:LX/1xO;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "Got a media reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/8Wa;->A00:LX/8Wa;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/8Wa;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/82X;

    move-result-object v0

    return-object v0
.end method
