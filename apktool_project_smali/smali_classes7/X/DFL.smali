.class public final LX/DFL;
.super LX/AVQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DFL;->$t:I

    invoke-direct {p0}, LX/AVQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/2sN;Ljava/lang/Integer;Ljava/lang/Object;I)LX/nny;
    .locals 2

    iget v1, p0, LX/DFL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    check-cast p3, LX/E4R;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/HQP;

    invoke-direct {v0, p3, p2, p4}, LX/HQP;-><init>(LX/E4R;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    check-cast p3, LX/E4R;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/HPP;->A01:LX/E4R;

    iput p4, v1, LX/HPP;->A00:I

    iput-object p2, v1, LX/HPP;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast p3, LX/CCl;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/CBk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/CBk;->A01:LX/CCl;

    iput p4, v1, LX/CBk;->A00:I

    iput-object p2, v1, LX/CBk;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/HOn;->A01:LX/E4R;

    iput p4, v1, LX/HOn;->A00:I

    iput-object p2, v1, LX/HOn;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
