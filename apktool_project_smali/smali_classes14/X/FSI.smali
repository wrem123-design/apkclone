.class public abstract LX/FSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mkp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x46

    new-instance v1, LX/lpd;

    invoke-direct {v1, v0}, LX/lpd;-><init>(I)V

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>(LX/LEL;)V

    sput-object v0, LX/FSI;->A00:LX/mkp;

    return-void
.end method

.method public static final varargs A00(LX/00V;LX/9ig;LX/2nh;)Lcom/facebook/litho/ComponentTree;
    .locals 3

    iget-object v0, p2, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    invoke-static {v0}, LX/7hx;->A05(LX/7hx;)LX/7hx;

    move-result-object v2

    invoke-static {p1, p2}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0}, LX/6gP;-><init>(LX/00V;)V

    iput-object v0, v1, LX/6gM;->A05:LX/Jql;

    iput-object p0, v1, LX/6gM;->A02:LX/00V;

    invoke-virtual {v1, v2}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0
.end method
