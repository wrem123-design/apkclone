.class public final LX/8TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/8TH;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/8TH;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8TH;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Juq;

    if-eqz v1, :cond_0

    sget-object v3, LX/7om;->A00:LX/9g1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/Juq;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/Juq;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/Juq;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/9g1;->Ec0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
