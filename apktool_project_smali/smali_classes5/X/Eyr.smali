.class public final LX/Eyr;
.super LX/BY9;
.source ""


# instance fields
.field public final synthetic A00:LX/EyL;


# direct methods
.method public constructor <init>(LX/EyL;)V
    .locals 1

    iput-object p1, p0, LX/Eyr;->A00:LX/EyL;

    new-instance v0, LX/Eys;

    invoke-direct {v0, p1}, LX/Eys;-><init>(LX/EyL;)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BY9;-><init>([LX/meb;)V

    return-void
.end method
