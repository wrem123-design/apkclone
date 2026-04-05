.class public final LX/Hc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZs;


# instance fields
.field public final synthetic A00:LX/EVl;


# direct methods
.method public constructor <init>(LX/EVl;)V
    .locals 0

    iput-object p1, p0, LX/Hc3;->A00:LX/EVl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AqU(Z)V
    .locals 1

    iget-object v0, p0, LX/Hc3;->A00:LX/EVl;

    iget-object v0, v0, LX/EVl;->A02:LX/GDl;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/GDl;->A06:Z

    invoke-virtual {v0}, LX/GDl;->A00()V

    :cond_0
    return-void
.end method

.method public final AqV(Z)V
    .locals 1

    iget-object v0, p0, LX/Hc3;->A00:LX/EVl;

    iget-object v0, v0, LX/EVl;->A01:LX/Nov;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nov;->G62(Z)V

    :cond_0
    return-void
.end method
