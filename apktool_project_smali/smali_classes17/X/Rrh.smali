.class public final LX/Rrh;
.super LX/0Af;
.source ""


# instance fields
.field public final synthetic A00:LX/fkW;


# direct methods
.method public constructor <init>(LX/fkW;)V
    .locals 1

    const/16 v0, 0xa

    iput-object p1, p0, LX/Rrh;->A00:LX/fkW;

    invoke-direct {p0, v0}, LX/0Af;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    check-cast p2, LX/2no;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Rrh;->A00:LX/fkW;

    iget-object v0, v0, LX/fkW;->A00:LX/1GB;

    invoke-virtual {v0, p2}, LX/1GB;->A00(LX/2no;)V

    :cond_0
    return-void
.end method
