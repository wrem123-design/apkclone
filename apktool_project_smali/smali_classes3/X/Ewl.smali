.class public final LX/Ewl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7jH;

.field public final synthetic A02:LX/7jE;

.field public final synthetic A03:LX/5sO;

.field public final synthetic A04:LX/7nE;


# direct methods
.method public constructor <init>(LX/7jH;LX/7jE;LX/5sO;LX/7nE;I)V
    .locals 0

    iput-object p1, p0, LX/Ewl;->A01:LX/7jH;

    iput-object p3, p0, LX/Ewl;->A03:LX/5sO;

    iput-object p4, p0, LX/Ewl;->A04:LX/7nE;

    iput p5, p0, LX/Ewl;->A00:I

    iput-object p2, p0, LX/Ewl;->A02:LX/7jE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOz()V
    .locals 5

    iget-object v4, p0, LX/Ewl;->A01:LX/7jH;

    iget-object v0, p0, LX/Ewl;->A03:LX/5sO;

    iget-object v3, v0, LX/5sO;->A05:LX/Ked;

    iget-object v2, p0, LX/Ewl;->A04:LX/7nE;

    iget v1, p0, LX/Ewl;->A00:I

    iget-object v0, p0, LX/Ewl;->A02:LX/7jE;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7jH;->A04(LX/Ked;LX/DA4;LX/7jE;I)V

    return-void
.end method
