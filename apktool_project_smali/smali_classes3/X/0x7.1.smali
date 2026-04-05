.class public final synthetic LX/0x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q4;

.field public final synthetic A01:LX/9Rz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0Q4;LX/9Rz;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0x7;->A01:LX/9Rz;

    iput-object p1, p0, LX/0x7;->A00:LX/0Q4;

    iput-object p3, p0, LX/0x7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0x7;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/0x7;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0x7;->A01:LX/9Rz;

    iget-object v4, p0, LX/0x7;->A00:LX/0Q4;

    iget-object v3, p0, LX/0x7;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/0x7;->A03:Ljava/util/List;

    iget-boolean v1, p0, LX/0x7;->A04:Z

    iget-object v0, v0, LX/9Rz;->A00:LX/9WA;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/9WA;->EY9(LX/0Q4;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
