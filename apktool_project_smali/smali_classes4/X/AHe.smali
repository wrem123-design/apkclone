.class public final LX/AHe;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4jv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4jv;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/AHe;->A00:LX/4jv;

    iput-object p2, p0, LX/AHe;->A01:Ljava/lang/String;

    const/16 v2, 0x150

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/AHe;->A00:LX/4jv;

    invoke-virtual {v3}, LX/4jv;->A00()V

    iget-object v2, p0, LX/AHe;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4jv;->A06:LX/4ju;

    iget-boolean v0, v3, LX/4jv;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4ju;->A00(Ljava/lang/String;Z)LX/5f3;

    iget-object v0, v3, LX/4jv;->A02:LX/4jt;

    invoke-virtual {v0}, LX/4jt;->A00()V

    return-void
.end method
