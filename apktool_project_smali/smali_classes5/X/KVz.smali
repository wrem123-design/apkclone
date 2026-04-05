.class public final LX/KVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bkq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bkq;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/KVz;->A01:LX/Bkq;

    iput-object p2, p0, LX/KVz;->A02:Ljava/util/List;

    iput p3, p0, LX/KVz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/KVz;->A01:LX/Bkq;

    iget-object v2, v1, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, p0, LX/KVz;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v5, p0, LX/KVz;->A00:I

    iget-boolean v7, v1, LX/Bkq;->A0H:Z

    iget-boolean v8, v1, LX/Bkq;->A1U:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v9, v6

    move v10, v6

    invoke-virtual/range {v2 .. v10}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KVz;->A01:LX/Bkq;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {p1, v1, v0}, LX/Bkq;->A0C(Landroid/graphics/Bitmap;LX/Bkq;I)V

    iget-object v2, v1, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, p0, LX/KVz;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v5, p0, LX/KVz;->A00:I

    iget-boolean v7, v1, LX/Bkq;->A0H:Z

    iget-boolean v8, v1, LX/Bkq;->A1U:Z

    const/4 v3, 0x0

    move v9, v6

    move v10, v6

    invoke-virtual/range {v2 .. v10}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    return-void
.end method
