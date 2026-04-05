.class public final LX/OyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OyW;->$t:I

    iput-object p1, p0, LX/OyW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/OyW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v2, LX/OzL;

    iget-object v0, v2, LX/OzL;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/OzL;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/OzL;->A01:LX/BOa;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq6;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/Nq6;->A00(LX/Nq6;LX/L0H;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, LX/Dsb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr6;

    invoke-static {v0, p1}, LX/Nr6;->A00(LX/Nr6;LX/Dsb;)V

    return-void
.end method
