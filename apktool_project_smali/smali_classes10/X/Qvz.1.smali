.class public final LX/Qvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:LX/Tok;

.field public final synthetic A02:LX/8o5;

.field public final synthetic A03:LX/7Sc;


# direct methods
.method public constructor <init>(LX/2mA;LX/Tok;LX/8o5;LX/7Sc;)V
    .locals 0

    iput-object p4, p0, LX/Qvz;->A03:LX/7Sc;

    iput-object p3, p0, LX/Qvz;->A02:LX/8o5;

    iput-object p1, p0, LX/Qvz;->A00:LX/2mA;

    iput-object p2, p0, LX/Qvz;->A01:LX/Tok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qvz;->A03:LX/7Sc;

    iget-object v2, p0, LX/Qvz;->A02:LX/8o5;

    iget-object v1, p0, LX/Qvz;->A00:LX/2mA;

    iget-object v0, p0, LX/Qvz;->A01:LX/Tok;

    invoke-static {v1, v0, v2, v3}, LX/7Sc;->A00(LX/2mA;LX/Tok;LX/8o5;LX/7Sc;)V

    return-void
.end method
