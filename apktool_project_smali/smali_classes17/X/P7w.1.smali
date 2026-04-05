.class public final LX/P7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/11A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11A;

    invoke-direct {v0}, LX/11A;-><init>()V

    iput-object v0, p0, LX/P7w;->A01:LX/11A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiP()LX/mot;
    .locals 4

    iget-object v3, p0, LX/P7w;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/P7w;->A01:LX/11A;

    const/16 v1, 0x1f40

    new-instance v0, LX/13A;

    invoke-direct {v0, v2, v3, v1, v1}, LX/13A;-><init>(LX/11A;Ljava/lang/String;II)V

    return-object v0
.end method
