.class public final LX/KlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8NT;


# direct methods
.method public constructor <init>(LX/8NT;)V
    .locals 0

    iput-object p1, p0, LX/KlM;->A00:LX/8NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KlM;->A00:LX/8NT;

    iget-object v1, v0, LX/8NT;->A0C:LX/0de;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A05()V

    return-void
.end method
