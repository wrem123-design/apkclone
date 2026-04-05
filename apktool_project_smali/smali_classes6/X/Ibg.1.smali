.class public final LX/Ibg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final synthetic A00:LX/EMM;


# direct methods
.method public constructor <init>(LX/EMM;)V
    .locals 0

    iput-object p1, p0, LX/Ibg;->A00:LX/EMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/EKY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ibg;->A00:LX/EMM;

    invoke-virtual {v0, p1}, LX/EMM;->A00(LX/EKY;)V

    return-void
.end method
