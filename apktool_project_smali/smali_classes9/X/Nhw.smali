.class public final LX/Nhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:LX/Ida;


# direct methods
.method public constructor <init>(LX/Ida;)V
    .locals 0

    iput-object p1, p0, LX/Nhw;->A00:LX/Ida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/LSp;

    iget-object v2, v3, LX/LSp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Nhw;->A00:LX/Ida;

    iget-object v0, v1, LX/Ida;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ida;->A02:LX/LYq;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LSp;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/LYq;->A00:LX/2gh;

    const-string v0, "suggestions_see_all_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LX/205;->A11(LX/0ww;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
