.class public final LX/1Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:LX/1GB;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BFm;

    invoke-direct {v0, p0, p1}, LX/BFm;-><init>(LX/1Fu;I)V

    iput-object v0, p0, LX/1Fu;->A01:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final FiE(LX/2no;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Fu;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FnA(Ljava/lang/String;)LX/2no;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Fu;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    return-object v0
.end method
