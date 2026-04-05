.class public final LX/4aA;
.super LX/1br;
.source ""


# instance fields
.field public final synthetic A00:LX/4a8;


# direct methods
.method public constructor <init>(LX/4a8;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aA;->A00:LX/4a8;

    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/1br;-><init>(III)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/4aA;->A00:LX/4a8;

    .line 10
    check-cast p2, LX/0b9;

    .line 12
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v0, LX/4a8;->A00:LX/4AC;

    .line 17
    iget-boolean v1, v0, LX/4AC;->A02:Z

    .line 19
    iget v0, p2, LX/0b9;->A01:I

    .line 21
    if-eqz v1, :cond_0

    .line 23
    div-int/lit16 v0, v0, 0x400

    .line 25
    :cond_0
    return v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method
