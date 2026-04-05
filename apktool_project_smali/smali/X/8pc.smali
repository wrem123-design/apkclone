.class public final LX/8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/PmA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/8ph;

    .line 12
    invoke-direct {v0, p1, p2}, LX/8ph;-><init>(LX/PmA;LX/lQb;)V

    .line 15
    return-object v0
.end method
