.class public final LX/Myc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Myc;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/Myc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Myc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Myc;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Myc;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Myc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Myc;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/Myc;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Myc;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Myc;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Myc;->$t:I

    check-cast p1, LX/AG9;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Myc;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Myc;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Myc;->A00:Ljava/lang/String;

    const/16 v1, 0x25

    :goto_0
    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v4, v3, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Myc;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Myc;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Myc;->A01:Ljava/lang/String;

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Myc;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Myc;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Myc;->A02:Ljava/lang/String;

    const/16 v1, 0x23

    goto :goto_0
.end method
