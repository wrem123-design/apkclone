.class public final synthetic LX/DcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final synthetic A00:LX/0G5;

.field public final synthetic A01:LX/8nL;

.field public final synthetic A02:LX/0O9;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/0G5;LX/8nL;LX/0O9;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DcO;->A00:LX/0G5;

    iput-object p2, p0, LX/DcO;->A01:LX/8nL;

    iput-object p3, p0, LX/DcO;->A02:LX/0O9;

    iput-object p4, p0, LX/DcO;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/DcO;->A02:LX/0O9;

    iget-object v0, p0, LX/DcO;->A03:Ljava/io/IOException;

    check-cast p1, LX/KaE;

    invoke-interface {p1, v1, v0}, LX/KaE;->EqE(LX/0O9;Ljava/io/IOException;)V

    return-void
.end method
