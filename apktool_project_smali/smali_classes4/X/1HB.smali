.class public final LX/1HB;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Pzh;

.field public final A01:LX/3yH;


# direct methods
.method public constructor <init>(LX/Pzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HB;->A00:LX/Pzh;

    new-instance v0, LX/3yH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1HB;->A01:LX/3yH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/1HB;->A01:LX/3yH;

    invoke-virtual {v0, p1, p2}, LX/3yH;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Dz;

    invoke-direct {v0, v1}, LX/8Dz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5JY;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/5JY;

    check-cast p1, LX/8Dz;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1HB;->A01:LX/3yH;

    iget-object v1, p0, LX/1HB;->A00:LX/Pzh;

    iget-object v0, p2, LX/5JY;->A00:LX/8xW;

    invoke-virtual {v2, v1, v0, p1}, LX/3yH;->A01(LX/Pzh;LX/8xW;LX/8Dz;)V

    return-void
.end method
