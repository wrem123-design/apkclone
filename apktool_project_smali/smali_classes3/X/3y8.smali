.class public final LX/3y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# static fields
.field public static final A00:LX/3y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3y8;

    invoke-direct {v0}, LX/3y8;-><init>()V

    sput-object v0, LX/3y8;->A00:LX/3y8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v0, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v6, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static/range {v1 .. v6}, LX/MRE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/4Xl;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Got a animated sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
