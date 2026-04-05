.class public final LX/Nds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:Lcom/instagram/save/model/SavedCollection;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nds;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object p2, p0, LX/Nds;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/Nds;

    invoke-direct {v0, p1, p2}, LX/Nds;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
