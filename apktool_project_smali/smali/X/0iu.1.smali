.class public abstract LX/0iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(LX/0jf;LX/0jg;LX/igO;LX/KZi;)V

    .line 14
    invoke-static {v0}, LX/4tO;->A00(LX/LEN;)LX/1nI;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
