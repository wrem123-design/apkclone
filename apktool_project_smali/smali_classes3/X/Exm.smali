.class public final LX/Exm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbj;


# instance fields
.field public final synthetic A00:LX/4Pg;

.field public final synthetic A01:LX/JJ2;

.field public final synthetic A02:LX/Elp;


# direct methods
.method public constructor <init>(LX/4Pg;LX/JJ2;LX/Elp;)V
    .locals 0

    iput-object p1, p0, LX/Exm;->A00:LX/4Pg;

    iput-object p2, p0, LX/Exm;->A01:LX/JJ2;

    iput-object p3, p0, LX/Exm;->A02:LX/Elp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXf()V
    .locals 3

    iget-object v0, p0, LX/Exm;->A00:LX/4Pg;

    iget-object v2, v0, LX/4Pg;->A04:LX/669;

    iget-object v1, p0, LX/Exm;->A01:LX/JJ2;

    iget-object v0, p0, LX/Exm;->A02:LX/Elp;

    invoke-virtual {v2, v1, v0}, LX/669;->A00(LX/KaP;Ljava/lang/Object;)Z

    return-void
.end method
