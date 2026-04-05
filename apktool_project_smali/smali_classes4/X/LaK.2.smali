.class public final LX/LaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2JB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2JB;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/LaK;->A00:LX/2JB;

    iput-object p2, p0, LX/LaK;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/LaK;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/LaK;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/LaK;->A00:LX/2JB;

    iget-object v3, v0, LX/2JB;->A0H:LX/4eE;

    invoke-virtual {v3}, LX/4eE;->A0I()V

    iget-object v2, p0, LX/LaK;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/LaK;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/LaK;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4eE;->A0J(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
