.class public final synthetic LX/HaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Rz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaG;->A00:LX/9Rz;

    iput-object p2, p0, LX/HaG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HaG;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HaG;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HaG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/HaG;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/HaG;->A00:LX/9Rz;

    iget-object v1, p0, LX/HaG;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/HaG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/HaG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/HaG;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/HaG;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/9Rz;->A00:LX/9WA;

    invoke-virtual/range {v0 .. v5}, LX/9WA;->Ebm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
