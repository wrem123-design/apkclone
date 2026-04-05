.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# static fields
.field public static final A00:LX/3y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3y6;

    invoke-direct {v0}, LX/3y6;-><init>()V

    sput-object v0, LX/3y6;->A00:LX/3y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v1, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1, p2, p3, p4, v1}, LX/MRM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)LX/JJ1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Got a store sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
