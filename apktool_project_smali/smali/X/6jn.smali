.class public final LX/6jn;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x45

    .line 387123
    iput v0, p0, LX/6jn;->$t:I

    .line 387124
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387125
    const-string v0, "cursor_relevancy_score"

    .line 387126
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387127
    const-string v0, "cursor_thread_v2_id_str"

    .line 387128
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387129
    const-string v0, "cursor_timestamp_seconds_str"

    .line 387130
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387131
    const-string v0, "custom_folder_id_str"

    .line 387132
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387133
    const-string v0, "eb_device_id"

    .line 387134
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387135
    const-string v0, "fetch_reason"

    .line 387136
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387137
    const-string v0, "ig_inbox_folder"

    .line 387138
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387139
    const-string v0, "inbox_mode"

    .line 387140
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387141
    const-string v0, "include_old_mrs"

    .line 387142
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387143
    const-string v0, "is_inbox_ia_enabled"

    .line 387144
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387145
    const-string v0, "message_request_selected_filters"

    .line 387146
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387147
    const-string/jumbo v0, "selected_filter"

    .line 387148
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387149
    const-string/jumbo v0, "selected_filter_json"

    .line 387150
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387151
    const-string/jumbo v0, "sort_order"

    .line 387152
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387153
    const-string/jumbo v0, "thread_limit"

    .line 387154
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387155
    const-string/jumbo v0, "thread_message_limit"

    .line 387156
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387157
    const-string/jumbo v0, "unseen_visual_message_limit"

    .line 387158
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387159
    return-void
.end method

.method public constructor <init>(I)V
    .locals 38

    .line 387160
    move-object/from16 v2, p0

    move/from16 v0, p1

    iput v0, v2, LX/6jn;->$t:I

    packed-switch p1, :pswitch_data_0

    .line 387161
    :pswitch_0
    const/4 v1, 0x0

    const/16 v0, 0xcc

    .line 387162
    iput v0, v2, LX/6jn;->$t:I

    .line 387163
    iput v0, v2, LX/6jn;->$t:I

    .line 387164
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387165
    const-string v0, "new_preferences_to_pin"

    .line 387166
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387167
    const-string/jumbo v0, "preference_ids_to_pin"

    .line 387168
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387169
    const-string/jumbo v0, "preference_ids_to_unpin"

    .line 387170
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387171
    return-void

    :pswitch_1
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    return-void

    .line 387172
    :pswitch_2
    const/16 v0, 0x45

    .line 387173
    iput v0, v2, LX/6jn;->$t:I

    .line 387174
    invoke-direct {v2}, LX/6jn;-><init>()V

    return-void

    .line 387175
    :pswitch_3
    const/4 v1, 0x0

    const/16 v0, 0x7d

    .line 387176
    iput v0, v2, LX/6jn;->$t:I

    .line 387177
    iput v0, v2, LX/6jn;->$t:I

    .line 387178
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387179
    const-string v0, "cached_media_ids"

    .line 387180
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387181
    const-string/jumbo v0, "sample_types"

    .line 387182
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 387183
    :pswitch_4
    const/4 v3, 0x0

    const/16 v0, 0x82

    .line 387184
    iput v0, v2, LX/6jn;->$t:I

    .line 387185
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v37, v0

    invoke-direct/range {v2 .. v37}, LX/6jn;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 387186
    :pswitch_5
    const/4 v1, 0x0

    const/16 v0, 0xc2

    goto :goto_0

    .line 387187
    :pswitch_6
    const/4 v1, 0x0

    const/16 v0, 0xc3

    goto :goto_0

    .line 387188
    :pswitch_7
    const/4 v1, 0x0

    const/16 v0, 0xc5

    .line 387189
    :goto_0
    iput v0, v2, LX/6jn;->$t:I

    .line 387190
    iput v0, v2, LX/6jn;->$t:I

    .line 387191
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387192
    const-string v0, "after"

    .line 387193
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387194
    const-string v0, "first"

    .line 387195
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387196
    const-string v0, "order_by"

    .line 387197
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387198
    const-string/jumbo v0, "sources"

    .line 387199
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    const-string v1, "SCREEN_TIME_SERVICE"

    const/16 v0, 0x53

    .line 387200
    iput v0, p0, LX/6jn;->$t:I

    .line 387201
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387202
    const-string v0, "duration_s"

    invoke-virtual {p0, v0, p1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387203
    const-string v0, "end_event"

    invoke-virtual {p0, v0, p2}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387204
    const-string v0, "metadata"

    invoke-virtual {p0, v0, p3}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387205
    const-string/jumbo v0, "start_event"

    invoke-virtual {p0, v0, p4}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387206
    const-string/jumbo v0, "start_walltime_s"

    invoke-virtual {p0, v0, p5}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387207
    const-string/jumbo v0, "timezone_offset_m"

    invoke-virtual {p0, v0, p6}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387208
    const-string/jumbo v0, "tracker_code"

    .line 387209
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387210
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd2

    .line 387211
    iput v0, p0, LX/6jn;->$t:I

    .line 387212
    invoke-static {p7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387213
    const-string/jumbo v0, "user_disabled_languages"

    .line 387214
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387215
    const-string/jumbo v0, "user_igid"

    .line 387216
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387217
    const-string v0, "approval_flow_opt_in"

    .line 387218
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387219
    const-string v0, "has_accepted_voice_translations_consent_nux"

    .line 387220
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387221
    const-string v0, "has_seen_voice_translations_consent_nux"

    .line 387222
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387223
    const-string v0, "lip_sync_opt_in"

    .line 387224
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387225
    const-string/jumbo v0, "user_manual_language_overrides"

    .line 387226
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387227
    const-string/jumbo v0, "voice_translation_opt_in"

    .line 387228
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387229
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x45

    .line 387230
    iput v0, p0, LX/6jn;->$t:I

    .line 387231
    invoke-direct {p0}, LX/6jn;-><init>()V

    .line 387232
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x82

    .line 387233
    iput v0, p0, LX/6jn;->$t:I

    .line 387234
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387235
    const-string v0, "_csrftoken"

    .line 387236
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387237
    const-string v0, "_uid"

    .line 387238
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387239
    const-string v0, "_uuid"

    .line 387240
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387241
    const-string v0, "ad_and_netego_realtime_information"

    .line 387242
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387243
    const-string v0, "ad_and_netego_request_information"

    .line 387244
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387245
    const-string v0, "ad_request_index"

    .line 387246
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387247
    const-string v0, "att_permission_status"

    .line 387248
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387249
    const-string v0, "battery_level"

    .line 387250
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387251
    const-string v0, "earliest_request_position"

    .line 387252
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387253
    const-string v0, "entry_point_index"

    .line 387254
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387255
    const-string v0, "has_seen_aart_on"

    .line 387256
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387257
    const-string v0, "inserted_ad_indices"

    .line 387258
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387259
    const-string v0, "inserted_netego_indices"

    .line 387260
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387261
    const-string v0, "is_ad_pod_enabled"

    .line 387262
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387263
    const-string v0, "is_ads_sensitive"

    .line 387264
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387265
    const-string v0, "is_carry_over_first_page"

    .line 387266
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387267
    const-string v0, "is_charging"

    .line 387268
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387269
    const-string v0, "is_dark_mode"

    .line 387270
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387271
    const-string v0, "is_first_page"

    .line 387272
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387273
    const-string v0, "is_inventory_based_request_enabled"

    .line 387274
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387275
    const-string v0, "is_media_based_enabled"

    .line 387276
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387277
    const-string v0, "is_media_based_insertion_enabled"

    .line 387278
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387279
    const-string v0, "is_prefetch"

    .line 387280
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387281
    const-string v0, "nest_data_manifest"

    .line 387282
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387283
    const-string v0, "num_cached_items_in_pool"

    .line 387284
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387285
    const-string v0, "num_items_in_pool"

    .line 387286
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387287
    const-string v0, "organic_realtime_information"

    .line 387288
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387289
    const-string/jumbo v0, "phone_id"

    .line 387290
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387291
    const-string/jumbo v0, "reel_position"

    .line 387292
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387293
    const-string/jumbo v0, "surface_q_id"

    .line 387294
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387295
    const-string/jumbo v0, "tray_session_id"

    .line 387296
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387297
    const-string/jumbo v0, "tray_user_ids"

    .line 387298
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387299
    const-string/jumbo v0, "viewer_session_id"

    .line 387300
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387301
    const-string/jumbo v0, "will_sound_on"

    .line 387302
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387303
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V
    .locals 1

    const/16 v0, 0x82

    .line 387304
    iput v0, p0, LX/6jn;->$t:I

    .line 387305
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move-object/from16 p20, p1

    move-object/from16 p21, p1

    move-object/from16 p22, p1

    move-object/from16 p23, p1

    move-object/from16 p24, p1

    move-object/from16 p25, p1

    move-object/from16 p26, p1

    move-object/from16 p27, p1

    move-object/from16 p28, p1

    move-object/from16 p29, p1

    move-object/from16 p30, p1

    move-object/from16 p31, p1

    move-object/from16 p32, p1

    move-object/from16 p33, p1

    move-object/from16 p34, p1

    move/from16 p35, v0

    invoke-direct/range {p0 .. p35}, LX/6jn;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 387306
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xe6

    .line 387307
    iput v0, p0, LX/6jn;->$t:I

    .line 387308
    iput v0, p0, LX/6jn;->$t:I

    .line 387309
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387310
    const-string/jumbo v0, "search_query"

    .line 387311
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387312
    const-string v0, "enable_keyword_integrity_filter"

    .line 387313
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387314
    const-string v0, "model_type"

    .line 387315
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387316
    const-string/jumbo v0, "project_preview_chapter_data"

    .line 387317
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387318
    const-string/jumbo v0, "project_preview_chapter_titles"

    .line 387319
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387320
    const-string/jumbo v0, "project_preview_project_title"

    .line 387321
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387322
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe4

    .line 387323
    iput v0, p0, LX/6jn;->$t:I

    .line 387324
    const/4 v1, 0x0

    .line 387325
    iput v0, p0, LX/6jn;->$t:I

    .line 387326
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387327
    const-string/jumbo v0, "project_id"

    .line 387328
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387329
    const-string/jumbo v0, "title"

    .line 387330
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387331
    const-string v0, "description"

    .line 387332
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387333
    const-string v0, "media_ids"

    .line 387334
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387335
    const-string v0, "order_index"

    .line 387336
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387337
    const-string/jumbo v0, "search_keyword"

    .line 387338
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387339
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x2d

    .line 387340
    iput v0, p0, LX/6jn;->$t:I

    .line 387341
    const/4 v1, 0x0

    .line 387342
    iput v0, p0, LX/6jn;->$t:I

    .line 387343
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387344
    const-string v0, "other_user_igid"

    .line 387345
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387346
    const-string v0, "icebreaker_types"

    .line 387347
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387348
    const-string v0, "max_items_per_type"

    .line 387349
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387350
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x84

    .line 387351
    iput v0, p0, LX/6jn;->$t:I

    .line 387352
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387353
    const-string v0, "media_ids"

    .line 387354
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387355
    const-string/jumbo v0, "surface_type"

    .line 387356
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387357
    const-string/jumbo v1, "timestamp"

    .line 387358
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    .line 387359
    invoke-static {v0, p1, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387360
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x40

    .line 387361
    iput v0, p0, LX/6jn;->$t:I

    .line 387362
    const/4 v1, 0x0

    .line 387363
    iput v0, p0, LX/6jn;->$t:I

    .line 387364
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387365
    const-string v0, "fallback_method"

    .line 387366
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387367
    const-string v0, "age_group"

    .line 387368
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387369
    const-string v0, "brand_preference"

    .line 387370
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387371
    const-string v0, "color_preference"

    .line 387372
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387373
    const-string v0, "gender"

    .line 387374
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387375
    const-string v0, "material_preference"

    .line 387376
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387377
    const-string/jumbo v0, "price_range"

    .line 387378
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387379
    const-string/jumbo v0, "seller_type_preference"

    .line 387380
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387381
    const-string/jumbo v0, "style_preference"

    .line 387382
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 387384
    iput p2, p0, LX/6jn;->$t:I

    .line 387385
    const/16 v0, 0x81

    if-eq p2, v0, :cond_0

    .line 387386
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387387
    const-string/jumbo v0, "preference_text"

    .line 387388
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387389
    return-void

    .line 387390
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387391
    const-string/jumbo v0, "url"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe5

    .line 387392
    iput v0, p0, LX/6jn;->$t:I

    .line 387393
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387394
    const-string v0, "description"

    .line 387395
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387396
    const-string/jumbo v0, "title"

    .line 387397
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387398
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    const/16 v0, 0x54

    .line 387399
    iput v0, p0, LX/6jn;->$t:I

    .line 387400
    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387401
    const-string v0, "client_id"

    .line 387402
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387403
    const-string v0, "client_timezone_name"

    .line 387404
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387405
    const-string v0, "client_timezone_offset_m"

    invoke-virtual {p0, v0, p5}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387406
    const-string v0, "client_walltime_s"

    invoke-virtual {p0, v0, p6}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 387407
    const-string v0, "intervals"

    .line 387408
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387409
    const-string/jumbo v0, "trigger_reason"

    .line 387410
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387411
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb4

    .line 387412
    iput v0, p0, LX/6jn;->$t:I

    .line 387413
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387414
    const-string v0, "ad_id"

    .line 387415
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387416
    const-string v0, "ad_impression_token"

    .line 387417
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387418
    const-string/jumbo v0, "pill_ids"

    .line 387419
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0xb8

    .line 387421
    iput v0, p0, LX/6jn;->$t:I

    .line 387422
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387423
    const-string v0, "intent"

    .line 387424
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387425
    const-string v0, "identifiers"

    .line 387426
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387427
    const-string/jumbo v0, "use_case"

    .line 387428
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387429
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xca

    .line 387430
    iput v0, p0, LX/6jn;->$t:I

    .line 387431
    const/4 v1, 0x0

    .line 387432
    iput v0, p0, LX/6jn;->$t:I

    .line 387433
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387434
    const-string v0, "interpreted_texts"

    .line 387435
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387436
    const-string v0, "interest_picker_id"

    .line 387437
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387438
    const-string v0, "interest_source"

    .line 387439
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387440
    const-string/jumbo v0, "preference_type"

    .line 387441
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387442
    const-string/jumbo v0, "skip_enrichments"

    .line 387443
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387444
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xdd

    .line 387445
    iput v0, p0, LX/6jn;->$t:I

    .line 387446
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387447
    const-string v0, "is_enabled"

    invoke-virtual {p0, v0, p2}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    .line 387448
    const-string v0, "language_isocode"

    .line 387449
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387450
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x24

    .line 387451
    iput v0, p0, LX/6jn;->$t:I

    .line 387452
    const/4 v1, 0x0

    .line 387453
    iput v0, p0, LX/6jn;->$t:I

    .line 387454
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387455
    const-string v0, "installed_ad_ids"

    .line 387456
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387457
    const-string v0, "familyDeviceId"

    .line 387458
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387459
    const-string v0, "installId"

    .line 387460
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 387462
    iput p2, p0, LX/6jn;->$t:I

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_0

    .line 387463
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387464
    const-string v0, "ordered_lang_preferences"

    .line 387465
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387466
    return-void

    .line 387467
    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387468
    const-string v0, "interest_ids_to_keep"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 387469
    iput p2, p0, LX/6jn;->$t:I

    .line 387470
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x29

    if-eq p2, v0, :cond_0

    .line 387471
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387472
    const-string v0, "message_ids"

    .line 387473
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387474
    const-string v0, "cursor_timestamp_ms"

    .line 387475
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 387476
    return-void

    .line 387477
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387478
    const-string v0, "media_ids"

    .line 387479
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387480
    const-string/jumbo v0, "surface"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0xad

    .line 387481
    iput v0, p0, LX/6jn;->$t:I

    .line 387482
    const/4 v2, 0x0

    .line 387483
    iput v0, p0, LX/6jn;->$t:I

    .line 387484
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387485
    const-string v0, "background_picture_center"

    .line 387486
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387487
    const-string/jumbo v0, "profile_picture_center"

    .line 387488
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387489
    const-string v1, "background_picture_height"

    .line 387490
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    .line 387491
    invoke-static {v0, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387492
    const-string v1, "background_picture_width"

    .line 387493
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    .line 387494
    invoke-static {v0, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387495
    const-string/jumbo v1, "profile_picture_width"

    .line 387496
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    .line 387497
    invoke-static {v0, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387498
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/16 v0, 0x7d

    .line 387499
    iput v0, p0, LX/6jn;->$t:I

    .line 387500
    const/4 v1, 0x0

    .line 387501
    iput v0, p0, LX/6jn;->$t:I

    .line 387502
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387503
    const-string v0, "cached_media_ids"

    .line 387504
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387505
    const-string/jumbo v0, "sample_types"

    .line 387506
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387507
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0xcc

    .line 387508
    iput v0, p0, LX/6jn;->$t:I

    .line 387509
    const/4 v1, 0x0

    .line 387510
    iput v0, p0, LX/6jn;->$t:I

    .line 387511
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387512
    const-string v0, "new_preferences_to_pin"

    .line 387513
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387514
    const-string/jumbo v0, "preference_ids_to_pin"

    .line 387515
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387516
    const-string/jumbo v0, "preference_ids_to_unpin"

    .line 387517
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 387518
    return-void
.end method


# virtual methods
.method public final A0B(LX/6jn;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;D)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    return-void
.end method

.method public final A0I(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method
