.class public final LX/Q0O;
.super LX/0ev;
.source ""


# static fields
.field public static final A02:LX/0eu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0xe

    new-instance v1, LX/mvU;

    invoke-direct {v1, v0}, LX/mvU;-><init>(I)V

    const-class v0, LX/Q0O;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/Q0O;->A02:LX/0eu;

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    const-string v1, "formID"

    iget-object v0, p1, LX/0kw;->A00:LX/0nk;

    invoke-static {v0, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v0, v1}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v1, LX/dsQ;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/dsQ;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/Q0O;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
