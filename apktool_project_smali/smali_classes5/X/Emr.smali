.class public final LX/Emr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LGA;


# instance fields
.field public final synthetic A00:LX/Elx;


# direct methods
.method public constructor <init>(LX/Elx;)V
    .locals 0

    iput-object p1, p0, LX/Emr;->A00:LX/Elx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FCx(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Emr;->A00:LX/Elx;

    iget-object v1, v0, LX/Elx;->A0A:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
